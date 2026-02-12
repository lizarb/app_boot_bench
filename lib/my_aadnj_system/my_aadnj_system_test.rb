class MyAadnjSystem::MyAadnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnjSystem::MyAadnjSystem
  end

end
