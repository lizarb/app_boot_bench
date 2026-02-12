class MyAagolSystem::MyAagolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagolSystem::MyAagolSystem
  end

end
