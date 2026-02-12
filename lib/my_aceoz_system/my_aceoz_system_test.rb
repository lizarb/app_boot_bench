class MyAceozSystem::MyAceozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceozSystem::MyAceozSystem
  end

end
