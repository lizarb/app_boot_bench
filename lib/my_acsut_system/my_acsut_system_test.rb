class MyAcsutSystem::MyAcsutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsutSystem::MyAcsutSystem
  end

end
