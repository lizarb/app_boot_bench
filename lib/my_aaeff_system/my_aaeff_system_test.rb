class MyAaeffSystem::MyAaeffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeffSystem::MyAaeffSystem
  end

end
