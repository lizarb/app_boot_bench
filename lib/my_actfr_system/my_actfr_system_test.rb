class MyActfrSystem::MyActfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfrSystem::MyActfrSystem
  end

end
