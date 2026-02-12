class MyAackvSystem::MyAackvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackvSystem::MyAackvSystem
  end

end
