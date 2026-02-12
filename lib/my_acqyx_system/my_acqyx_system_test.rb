class MyAcqyxSystem::MyAcqyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyxSystem::MyAcqyxSystem
  end

end
