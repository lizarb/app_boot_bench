class MyAcbntSystem::MyAcbntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbntSystem::MyAcbntSystem
  end

end
