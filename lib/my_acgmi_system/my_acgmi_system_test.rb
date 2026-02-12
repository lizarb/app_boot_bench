class MyAcgmiSystem::MyAcgmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmiSystem::MyAcgmiSystem
  end

end
