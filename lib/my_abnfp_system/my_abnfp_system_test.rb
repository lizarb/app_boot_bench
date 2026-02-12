class MyAbnfpSystem::MyAbnfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfpSystem::MyAbnfpSystem
  end

end
