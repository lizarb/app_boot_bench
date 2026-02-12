class MyAaawnSystem::MyAaawnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawnSystem::MyAaawnSystem
  end

end
