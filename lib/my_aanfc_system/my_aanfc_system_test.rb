class MyAanfcSystem::MyAanfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfcSystem::MyAanfcSystem
  end

end
