class MyAbnfmSystem::MyAbnfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfmSystem::MyAbnfmSystem
  end

end
