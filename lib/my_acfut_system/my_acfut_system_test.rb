class MyAcfutSystem::MyAcfutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfutSystem::MyAcfutSystem
  end

end
