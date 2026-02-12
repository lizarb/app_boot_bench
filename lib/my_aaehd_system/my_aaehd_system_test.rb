class MyAaehdSystem::MyAaehdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehdSystem::MyAaehdSystem
  end

end
