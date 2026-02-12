class MyAauqlSystem::MyAauqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqlSystem::MyAauqlSystem
  end

end
