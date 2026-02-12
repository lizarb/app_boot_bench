class MyAcgstSystem::MyAcgstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgstSystem::MyAcgstSystem
  end

end
