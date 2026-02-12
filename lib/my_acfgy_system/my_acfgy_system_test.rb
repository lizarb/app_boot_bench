class MyAcfgySystem::MyAcfgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgySystem::MyAcfgySystem
  end

end
