class MyAcnahSystem::MyAcnahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnahSystem::MyAcnahSystem
  end

end
