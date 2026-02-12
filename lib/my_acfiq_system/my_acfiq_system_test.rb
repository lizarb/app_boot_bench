class MyAcfiqSystem::MyAcfiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfiqSystem::MyAcfiqSystem
  end

end
