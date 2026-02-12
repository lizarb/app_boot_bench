class MyAccorSystem::MyAccorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccorSystem::MyAccorSystem
  end

end
