class MyAcaofSystem::MyAcaofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaofSystem::MyAcaofSystem
  end

end
