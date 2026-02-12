class MyAbnmsSystem::MyAbnmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmsSystem::MyAbnmsSystem
  end

end
