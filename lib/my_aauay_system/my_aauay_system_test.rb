class MyAauaySystem::MyAauaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauaySystem::MyAauaySystem
  end

end
