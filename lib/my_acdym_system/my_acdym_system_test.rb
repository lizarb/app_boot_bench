class MyAcdymSystem::MyAcdymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdymSystem::MyAcdymSystem
  end

end
