class MyActckSystem::MyActckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActckSystem::MyActckSystem
  end

end
