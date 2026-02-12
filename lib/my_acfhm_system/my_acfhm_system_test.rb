class MyAcfhmSystem::MyAcfhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhmSystem::MyAcfhmSystem
  end

end
