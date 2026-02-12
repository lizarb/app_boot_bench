class MyAafckSystem::MyAafckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafckSystem::MyAafckSystem
  end

end
