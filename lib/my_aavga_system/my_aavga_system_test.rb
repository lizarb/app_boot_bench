class MyAavgaSystem::MyAavgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgaSystem::MyAavgaSystem
  end

end
