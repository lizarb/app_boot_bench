class MyAcehmSystem::MyAcehmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehmSystem::MyAcehmSystem
  end

end
