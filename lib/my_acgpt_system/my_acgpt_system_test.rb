class MyAcgptSystem::MyAcgptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgptSystem::MyAcgptSystem
  end

end
