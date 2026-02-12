class MyAcaoiSystem::MyAcaoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaoiSystem::MyAcaoiSystem
  end

end
