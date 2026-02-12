class MyAceqiSystem::MyAceqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqiSystem::MyAceqiSystem
  end

end
