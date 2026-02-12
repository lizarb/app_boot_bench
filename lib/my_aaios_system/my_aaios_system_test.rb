class MyAaiosSystem::MyAaiosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiosSystem::MyAaiosSystem
  end

end
