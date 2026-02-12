class MyAanuoSystem::MyAanuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuoSystem::MyAanuoSystem
  end

end
