class MyAcfozSystem::MyAcfozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfozSystem::MyAcfozSystem
  end

end
