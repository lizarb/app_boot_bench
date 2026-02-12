class MyAcghlSystem::MyAcghlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghlSystem::MyAcghlSystem
  end

end
