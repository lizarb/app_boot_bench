class MyAcqmiSystem::MyAcqmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmiSystem::MyAcqmiSystem
  end

end
