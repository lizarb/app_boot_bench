class MyAatvjSystem::MyAatvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvjSystem::MyAatvjSystem
  end

end
