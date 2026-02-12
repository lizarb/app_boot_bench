class MyAasteSystem::MyAasteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasteSystem::MyAasteSystem
  end

end
