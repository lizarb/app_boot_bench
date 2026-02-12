class MyAarebSystem::MyAarebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarebSystem::MyAarebSystem
  end

end
