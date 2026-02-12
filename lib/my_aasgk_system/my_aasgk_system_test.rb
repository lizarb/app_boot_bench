class MyAasgkSystem::MyAasgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgkSystem::MyAasgkSystem
  end

end
