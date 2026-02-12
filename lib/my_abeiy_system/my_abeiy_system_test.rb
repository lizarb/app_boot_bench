class MyAbeiySystem::MyAbeiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeiySystem::MyAbeiySystem
  end

end
