class MyAccbjSystem::MyAccbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbjSystem::MyAccbjSystem
  end

end
