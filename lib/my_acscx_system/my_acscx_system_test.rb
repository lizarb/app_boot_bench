class MyAcscxSystem::MyAcscxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscxSystem::MyAcscxSystem
  end

end
