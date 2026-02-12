class MyAbnfqSystem::MyAbnfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfqSystem::MyAbnfqSystem
  end

end
