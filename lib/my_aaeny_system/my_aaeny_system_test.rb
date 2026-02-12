class MyAaenySystem::MyAaenySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenySystem::MyAaenySystem
  end

end
