class MyAcfadSystem::MyAcfadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfadSystem::MyAcfadSystem
  end

end
