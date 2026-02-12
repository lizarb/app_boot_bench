class MyAaedzSystem::MyAaedzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedzSystem::MyAaedzSystem
  end

end
