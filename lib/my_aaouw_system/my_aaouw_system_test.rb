class MyAaouwSystem::MyAaouwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouwSystem::MyAaouwSystem
  end

end
