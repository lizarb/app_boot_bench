class MyAcvutSystem::MyAcvutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvutSystem::MyAcvutSystem
  end

end
