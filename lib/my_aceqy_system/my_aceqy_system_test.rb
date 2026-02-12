class MyAceqySystem::MyAceqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqySystem::MyAceqySystem
  end

end
