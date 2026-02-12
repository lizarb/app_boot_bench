class MyAawjeSystem::MyAawjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjeSystem::MyAawjeSystem
  end

end
