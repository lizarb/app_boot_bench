class MyAbdtmSystem::MyAbdtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtmSystem::MyAbdtmSystem
  end

end
