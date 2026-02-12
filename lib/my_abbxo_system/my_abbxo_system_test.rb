class MyAbbxoSystem::MyAbbxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxoSystem::MyAbbxoSystem
  end

end
