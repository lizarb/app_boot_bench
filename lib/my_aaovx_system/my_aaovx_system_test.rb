class MyAaovxSystem::MyAaovxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovxSystem::MyAaovxSystem
  end

end
