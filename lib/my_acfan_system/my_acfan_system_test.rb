class MyAcfanSystem::MyAcfanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfanSystem::MyAcfanSystem
  end

end
